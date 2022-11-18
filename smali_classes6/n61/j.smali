.class public abstract Ln61/j;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<USER_TYPE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ld60/b<",
        "Lfx1/b<",
        "TUSER_TYPE;>;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field public final e:Lqz1/h;

.field public final f:Ljava/lang/String;

.field public final g:Lfx1/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lqz1/h;Ljava/lang/String;Lfx1/g;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Ln61/j;->e:Lqz1/h;

    .line 3
    iput-object p3, p0, Ln61/j;->f:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ln61/j;->g:Lfx1/g;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Ln61/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln61/i;-><init>(Ln61/j;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfx1/b;

    sget-object v1, Lfx1/d;->LOADING:Lfx1/d;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v3}, Lfx1/b;-><init>(ZLfx1/d;I)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    new-instance v0, Ln61/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln61/j$a;-><init>(ILn61/j;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
