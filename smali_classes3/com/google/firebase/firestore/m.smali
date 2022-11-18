.class public abstract Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/m$d;,
        Lcom/google/firebase/firestore/m$a;,
        Lcom/google/firebase/firestore/m$b;,
        Lcom/google/firebase/firestore/m$e;,
        Lcom/google/firebase/firestore/m$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/m$c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/m$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/m$e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/m$e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/m;->a:Lcom/google/firebase/firestore/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/m;->a:Lcom/google/firebase/firestore/m$e;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method
