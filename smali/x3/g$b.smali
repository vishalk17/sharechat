.class public final Lx3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx3/h;

.field public b:Lx3/h;

.field public c:Lx3/h;

.field public d:Lt3/c;

.field public e:Lt3/f;

.field public f:Lt3/f;

.field public g:Lt3/f;

.field public h:Lv3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    iput-object v0, p0, Lx3/g$b;->h:Lv3/e;

    .line 3
    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    iput-object v0, p0, Lx3/g$b;->a:Lx3/h;

    .line 4
    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    iput-object v0, p0, Lx3/g$b;->b:Lx3/h;

    .line 5
    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    iput-object v0, p0, Lx3/g$b;->c:Lx3/h;

    .line 6
    new-instance v0, Lt3/f;

    iget-object v1, p0, Lx3/g$b;->a:Lx3/h;

    invoke-direct {v0, v1}, Lt3/f;-><init>(Lx3/h;)V

    iput-object v0, p0, Lx3/g$b;->e:Lt3/f;

    .line 7
    new-instance v0, Lt3/f;

    iget-object v1, p0, Lx3/g$b;->b:Lx3/h;

    invoke-direct {v0, v1}, Lt3/f;-><init>(Lx3/h;)V

    iput-object v0, p0, Lx3/g$b;->f:Lt3/f;

    .line 8
    new-instance v0, Lt3/f;

    iget-object v1, p0, Lx3/g$b;->c:Lx3/h;

    invoke-direct {v0, v1}, Lt3/f;-><init>(Lx3/h;)V

    iput-object v0, p0, Lx3/g$b;->g:Lt3/f;

    .line 9
    new-instance v0, Lt3/c;

    iget-object v1, p0, Lx3/g$b;->e:Lt3/f;

    invoke-direct {v0, v1}, Lt3/c;-><init>(Lt3/f;)V

    iput-object v0, p0, Lx3/g$b;->d:Lt3/c;

    .line 10
    iget-object v1, p0, Lx3/g$b;->e:Lt3/f;

    invoke-virtual {v0, v1}, Lt3/c;->m(Lt3/f;)V

    .line 11
    iget-object v0, p0, Lx3/g$b;->d:Lt3/c;

    iget-object v1, p0, Lx3/g$b;->f:Lt3/f;

    invoke-virtual {v0, v1}, Lt3/c;->l(Lt3/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/e;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lx3/g$b;->a:Lx3/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p2, Lx3/h;->a:Lz3/e;

    .line 3
    invoke-virtual {p2}, Lx3/h;->m()Lx3/h;

    .line 4
    :goto_0
    iget-object p1, p0, Lx3/g$b;->d:Lt3/c;

    iget-object p2, p0, Lx3/g$b;->e:Lt3/f;

    invoke-virtual {p1, p2}, Lt3/c;->m(Lt3/f;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p2, p0, Lx3/g$b;->b:Lx3/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object p1, p2, Lx3/h;->a:Lz3/e;

    .line 7
    invoke-virtual {p2}, Lx3/h;->m()Lx3/h;

    .line 8
    :goto_1
    iget-object p1, p0, Lx3/g$b;->d:Lt3/c;

    iget-object p2, p0, Lx3/g$b;->f:Lt3/f;

    invoke-virtual {p1, p2}, Lt3/c;->l(Lt3/f;)V

    :cond_3
    :goto_2
    return-void
.end method
