.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/j;

    invoke-direct {v0}, Lcom/google/firebase/messaging/j;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/j;->a:Lcom/google/firebase/messaging/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/m;->e(Lcom/google/android/gms/tasks/l;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
