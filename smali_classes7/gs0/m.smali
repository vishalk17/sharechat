.class public final Lgs0/m;
.super Lyr0/b0;
.source "SourceFile"


# static fields
.field public static final c:Lgs0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/m;

    invoke-direct {v0}, Lgs0/m;-><init>()V

    sput-object v0, Lgs0/m;->c:Lgs0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr0/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lgs0/c;->d:Lgs0/c;

    sget-object v0, Lgs0/l;->g:Lgs0/j;

    .line 2
    iget-object p1, p1, Lgs0/f;->c:Lgs0/a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lgs0/a;->c(Ljava/lang/Runnable;Lgs0/i;Z)V

    return-void
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lgs0/c;->d:Lgs0/c;

    sget-object v0, Lgs0/l;->g:Lgs0/j;

    .line 2
    iget-object p1, p1, Lgs0/f;->c:Lgs0/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgs0/a;->c(Ljava/lang/Runnable;Lgs0/i;Z)V

    return-void
.end method
