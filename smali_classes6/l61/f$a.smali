.class public final Ll61/f$a;
.super Ll61/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll61/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ll61/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll61/f$a;

    invoke-direct {v0}, Ll61/f$a;-><init>()V

    sput-object v0, Ll61/f$a;->b:Ll61/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "co_host_permission/{CHATROOM_ID}/{USER_ID}/{ROLE}"

    invoke-direct {p0, v0}, Ll61/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ll61/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Lro0/m;

    const-string v3, ""

    const-string v4, "CHATROOM_ID"

    .line 2
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lro0/m;

    const-string v6, "{CHATROOM_ID}"

    invoke-direct {v5, v6, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v2, v4

    const-string v5, "USER_ID"

    .line 4
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lro0/m;

    const-string v7, "{USER_ID}"

    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const/4 v6, 0x2

    const-string v7, "ROLE"

    .line 6
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lro0/m;

    const-string v7, "{ROLE}"

    invoke-direct {v3, v7, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    const-string p1, "<this>"

    .line 8
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    aget-object p1, v2, v4

    .line 10
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v3, p1, v5}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
