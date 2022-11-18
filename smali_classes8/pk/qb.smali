.class public final Lpk/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/d6;


# static fields
.field public static final c:Lpk/qb;


# instance fields
.field public final b:Lpk/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/qb;

    invoke-direct {v0}, Lpk/qb;-><init>()V

    sput-object v0, Lpk/qb;->c:Lpk/qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/sb;

    invoke-direct {v0}, Lpk/sb;-><init>()V

    .line 2
    new-instance v1, Lpk/g6;

    invoke-direct {v1, v0}, Lpk/g6;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lmm/i0;->P(Lpk/d6;)Lpk/d6;

    move-result-object v0

    iput-object v0, p0, Lpk/qb;->b:Lpk/d6;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lpk/qb;->c:Lpk/qb;

    invoke-virtual {v0}, Lpk/qb;->a()Lpk/rb;

    move-result-object v0

    invoke-interface {v0}, Lpk/rb;->zza()V

    return-void
.end method


# virtual methods
.method public final a()Lpk/rb;
    .locals 1

    iget-object v0, p0, Lpk/qb;->b:Lpk/d6;

    invoke-interface {v0}, Lpk/d6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/rb;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpk/qb;->a()Lpk/rb;

    move-result-object v0

    return-object v0
.end method
