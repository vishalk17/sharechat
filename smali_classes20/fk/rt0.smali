.class public final synthetic Lfk/rt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;


# static fields
.field public static final synthetic b:Lfk/rt0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/rt0;

    invoke-direct {v0}, Lfk/rt0;-><init>()V

    sput-object v0, Lfk/rt0;->b:Lfk/rt0;

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

    check-cast p1, Lfk/rf1;

    .line 1
    iget-object v0, p1, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfk/qf1;->b:Lfk/qf1;

    invoke-static {v0, v1}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    iget-object p1, p1, Lfk/rf1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfk/gf1;->b:Lfk/gf1;

    .line 2
    invoke-static {p1, v0}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method
