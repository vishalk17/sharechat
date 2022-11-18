.class public final Ljr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljr/b;Landroid/content/Intent;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljr/b;->c(Ljr/b;Landroid/content/Intent;Lnz/b0;)V

    return-void
.end method

.method private static final c(Ljr/b;Landroid/content/Intent;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljr/b;->d(Landroid/content/Intent;)Lsharechat/library/cvo/ContactEntity;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p2, p0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/content/Intent;)Lsharechat/library/cvo/ContactEntity;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Ljr/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_phone_number"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(it.getColum\u2026ntacts.HAS_PHONE_NUMBER))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    .line 7
    iget-object v2, p0, Ljr/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "contact_id = ?"

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    new-instance v2, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    const-string v3, "display_name"

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ContactEntity;->setDisplayName(Ljava/lang/String;)V

    const-string v3, "data1"

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/ContactEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 14
    iput-object v2, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_5
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/ContactEntity;

    return-object p1

    :catchall_1
    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v3, p1

    move-object p1, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 18
    :try_start_2
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p1, :cond_5

    .line 20
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    nop

    :goto_5
    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p1, :cond_5

    goto :goto_4
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/ContactEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljr/a;

    invoke-direct {v0, p0, p1}, Ljr/a;-><init>(Ljr/b;Landroid/content/Intent;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
