.class public final synthetic Lcom/google/firebase/firestore/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/remote/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/s;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/s;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/s;->a:Lcom/google/firebase/firestore/remote/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/grpc/h;

    invoke-virtual {p1}, Lio/grpc/h;->b()V

    return-void
.end method
