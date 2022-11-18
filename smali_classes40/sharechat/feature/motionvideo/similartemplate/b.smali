.class public final Lsharechat/feature/motionvideo/similartemplate/b;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lge0/c;",
        "Lge0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/gson/Gson;

.field private final h:Lwp0/a;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lwp0/a;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/b;->g:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/b;->h:Lwp0/a;

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lsharechat/feature/motionvideo/similartemplate/b;->i:I

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/motionvideo/similartemplate/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/similartemplate/b;->g:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/motionvideo/similartemplate/b;)Lwp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/motionvideo/similartemplate/b;->h:Lwp0/a;

    return-object p0
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/motionvideo/similartemplate/b$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/motionvideo/similartemplate/b$a;-><init>(Lsharechat/feature/motionvideo/similartemplate/b;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/similartemplate/b;->x()Lge0/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/motionvideo/similartemplate/b;->i:I

    return v0
.end method

.method public x()Lge0/c;
    .locals 7

    .line 1
    new-instance v6, Lge0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lge0/c;-><init>(ZIZILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final y(Lge0/a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lge0/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lge0/a$a;

    invoke-virtual {p1}, Lge0/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lge0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lge0/a$a;->b()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/motionvideo/similartemplate/b;->v(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lge0/a$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lsharechat/feature/motionvideo/similartemplate/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/motionvideo/similartemplate/b$b;-><init>(Lsharechat/feature/motionvideo/similartemplate/b;Lge0/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
