.class public Lfk/qo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/vo1;

.field public final b:Lfk/mo1;

.field public final c:Lfk/qr0;

.field public final d:Lfk/zr0;

.field public final e:Lfk/bn1;

.field public final f:Lfk/rq0;

.field public final g:Lfk/eu0;

.field public final h:Lfk/bs0;


# direct methods
.method public constructor <init>(Lfk/po0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lfk/po0;->a:Lfk/vo1;

    .line 2
    iput-object v0, p0, Lfk/qo0;->a:Lfk/vo1;

    .line 3
    iget-object v0, p1, Lfk/po0;->b:Lfk/mo1;

    .line 4
    iput-object v0, p0, Lfk/qo0;->b:Lfk/mo1;

    .line 5
    iget-object v0, p1, Lfk/po0;->c:Lfk/qr0;

    .line 6
    iput-object v0, p0, Lfk/qo0;->c:Lfk/qr0;

    .line 7
    iget-object v0, p1, Lfk/po0;->d:Lfk/zr0;

    .line 8
    iput-object v0, p0, Lfk/qo0;->d:Lfk/zr0;

    .line 9
    iget-object v0, p1, Lfk/po0;->e:Lfk/bn1;

    .line 10
    iput-object v0, p0, Lfk/qo0;->e:Lfk/bn1;

    .line 11
    iget-object v0, p1, Lfk/po0;->f:Lfk/rq0;

    .line 12
    iput-object v0, p0, Lfk/qo0;->f:Lfk/rq0;

    .line 13
    iget-object v0, p1, Lfk/po0;->g:Lfk/eu0;

    .line 14
    iput-object v0, p0, Lfk/qo0;->g:Lfk/eu0;

    .line 15
    iget-object p1, p1, Lfk/po0;->h:Lfk/bs0;

    .line 16
    iput-object p1, p0, Lfk/qo0;->h:Lfk/bs0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfk/qo0;->c:Lfk/qr0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/qr0;->s0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/qo0;->d:Lfk/zr0;

    invoke-virtual {v0}, Lfk/zr0;->zzn()V

    iget-object v0, p0, Lfk/qo0;->h:Lfk/bs0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lfk/y42;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void
.end method
