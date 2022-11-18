.class public final synthetic Lfk/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;


# static fields
.field public static final synthetic b:Lfk/st0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/st0;

    invoke-direct {v0}, Lfk/st0;-><init>()V

    sput-object v0, Lfk/st0;->b:Lfk/st0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfk/bo1;

    .line 1
    iget-object v0, p1, Lfk/bo1;->b:Lfk/zp1;

    invoke-virtual {v0}, Lfk/zp1;->a()V

    iget-object v0, p1, Lfk/bo1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/rn1;->b:Lfk/rn1;

    .line 2
    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object p1, p1, Lfk/bo1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfk/sn1;->b:Lfk/sn1;

    .line 3
    invoke-static {p1, v0}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method
