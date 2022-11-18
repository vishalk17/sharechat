.class public final Lbn0/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn0/b1$b<",
        "Lbn0/p0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn0/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbn0/r0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbn0/p0;

    .line 2
    invoke-virtual {p1}, Lbn0/p0;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbn0/p0;

    .line 2
    invoke-virtual {p1}, Lbn0/p0;->c()I

    move-result p1

    return p1
.end method
