.class public final Lv12/c$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/c;->b(Lkw0/v;Landroid/content/Context;Ls12/q;Ls12/a;ZLyr0/b0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.post.data.model.v2.transformer.HorizontalPostListTransformerKt"
    f = "horizontalPostListTransformer.kt"
    l = {
        0x24,
        0x32
    }
    m = "toHorizontalPostListItem"
.end annotation


# instance fields
.field public b:Lkw0/v;

.field public c:Landroid/content/Context;

.field public d:Ls12/q;

.field public e:Ls12/a;

.field public f:Lyr0/b0;

.field public g:Lv1/t;

.field public h:Ljava/util/Iterator;

.field public i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lo12/a;

.field public m:Ljava/lang/Object;

.field public n:Lv1/t;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lv12/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv12/c$a;->p:Ljava/lang/Object;

    iget p1, p0, Lv12/c$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv12/c$a;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lv12/c;->b(Lkw0/v;Landroid/content/Context;Ls12/q;Ls12/a;ZLyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method