.class public final synthetic Lcom/google/firebase/encoders/proto/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# static fields
.field public static final synthetic a:Lcom/google/firebase/encoders/proto/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/e;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/e;->a:Lcom/google/firebase/encoders/proto/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lyc/e;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/f;->a(Ljava/util/Map$Entry;Lyc/e;)V

    return-void
.end method
