.class public Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/o$b;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:I

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/b;Lcom/google/firebase/remoteconfig/internal/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(JILcom/google/firebase/remoteconfig/b;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/o$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/o$b;-><init>(Lcom/google/firebase/remoteconfig/internal/o$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:I

    return v0
.end method
