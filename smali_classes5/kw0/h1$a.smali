.class public final Lkw0/h1$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0/h1;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.data.post.VideoWidgetModelKt"
    f = "VideoWidgetModel.kt"
    l = {
        0x2a
    }
    m = "toVideoWidgetModel"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/PostEntity;

.field public c:Lsharechat/library/cvo/PostType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lkw0/h1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw0/h1$a;->g:Ljava/lang/Object;

    iget p1, p0, Lkw0/h1$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw0/h1$a;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkw0/h1;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method