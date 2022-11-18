.class public final Lrr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr1/a;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lrr1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldp0/a;)Lrr1/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lrr1/a;"
        }
    .end annotation

    new-instance v11, Lrr1/a;

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

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object v11
.end method

.method public final b(Landroid/content/Context;)Lrr1/a;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrr1/a;

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

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v11}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    return-object v0
.end method
