.class public final synthetic Lfk/jt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;


# static fields
.field public static final synthetic b:Lfk/jt0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/jt0;

    invoke-direct {v0}, Lfk/jt0;-><init>()V

    sput-object v0, Lfk/jt0;->b:Lfk/jt0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfk/rf1;

    iget-object p1, p1, Lfk/rf1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfk/ff1;->b:Lfk/ff1;

    invoke-static {p1, v0}, Lfk/zb1;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfk/vm1;)V

    return-void
.end method