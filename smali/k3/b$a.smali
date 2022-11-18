.class public final Lk3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk3/d;Lg3/i;)Lk3/c;
    .locals 1

    .line 1
    new-instance v0, Lk3/b;

    invoke-direct {v0, p1, p2}, Lk3/b;-><init>(Lk3/d;Lg3/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lk3/b$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lk3/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
