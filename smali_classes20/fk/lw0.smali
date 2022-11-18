.class public final synthetic Lfk/lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;


# static fields
.field public static final synthetic b:Lfk/lw0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/lw0;

    invoke-direct {v0}, Lfk/lw0;-><init>()V

    sput-object v0, Lfk/lw0;->b:Lfk/lw0;

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

    check-cast p1, Lfk/nw0;

    iget-boolean v0, p1, Lfk/nw0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lfk/nw0;->b:Lfk/kt1;

    iget-object v1, p1, Lfk/nw0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfk/kt1;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfk/nw0;->c:Z

    :cond_0
    return-void
.end method
