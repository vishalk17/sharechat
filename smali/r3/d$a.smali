.class public final Lr3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lr3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lr3/d;
    .locals 2

    new-instance v0, Lr3/d;

    sget-object v1, Lx3/f$b;->PACKED:Lx3/f$b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr3/d;-><init>(Lx3/f$b;Ljava/lang/Float;)V

    return-object v0
.end method
