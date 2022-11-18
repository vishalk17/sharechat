.class public final Lyj0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lyj0/a$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyj0/a$a;Lr00/a;ILjava/lang/Object;)Lyj0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyj0/a;
    .locals 13

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyj0/a;

    sget v1, Lsharechat/library/ui/R$drawable;->group_tag_empty_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_internet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bd

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final d(Landroid/content/Context;)Lyj0/a;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    sget v1, Lsharechat/library/ui/R$drawable;->error_no_posts_illustration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    sget v1, Lsharechat/library/ui/R$string;->error_no_more_pending_posts:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v12}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
