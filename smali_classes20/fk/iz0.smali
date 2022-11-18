.class public final Lfk/iz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lfk/iz0;


# instance fields
.field public final a:Lfk/vu;

.field public final b:Lfk/su;

.field public final c:Lfk/iv;

.field public final d:Lfk/fv;

.field public final e:Lfk/kz;

.field public final f:Lp0/g;

.field public final g:Lp0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/hz0;

    invoke-direct {v0}, Lfk/hz0;-><init>()V

    new-instance v1, Lfk/iz0;

    .line 2
    invoke-direct {v1, v0}, Lfk/iz0;-><init>(Lfk/hz0;)V

    sput-object v1, Lfk/iz0;->h:Lfk/iz0;

    return-void
.end method

.method public constructor <init>(Lfk/hz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfk/hz0;->a:Lfk/vu;

    iput-object v0, p0, Lfk/iz0;->a:Lfk/vu;

    iget-object v0, p1, Lfk/hz0;->b:Lfk/su;

    iput-object v0, p0, Lfk/iz0;->b:Lfk/su;

    iget-object v0, p1, Lfk/hz0;->c:Lfk/iv;

    iput-object v0, p0, Lfk/iz0;->c:Lfk/iv;

    new-instance v0, Lp0/g;

    iget-object v1, p1, Lfk/hz0;->f:Lp0/g;

    invoke-direct {v0, v1}, Lp0/g;-><init>(Lp0/g;)V

    iput-object v0, p0, Lfk/iz0;->f:Lp0/g;

    new-instance v0, Lp0/g;

    iget-object v1, p1, Lfk/hz0;->g:Lp0/g;

    .line 2
    invoke-direct {v0, v1}, Lp0/g;-><init>(Lp0/g;)V

    iput-object v0, p0, Lfk/iz0;->g:Lp0/g;

    iget-object v0, p1, Lfk/hz0;->d:Lfk/fv;

    iput-object v0, p0, Lfk/iz0;->d:Lfk/fv;

    iget-object p1, p1, Lfk/hz0;->e:Lfk/kz;

    iput-object p1, p0, Lfk/iz0;->e:Lfk/kz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfk/yu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/iz0;->g:Lp0/g;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lfk/yu;

    return-object p1
.end method
