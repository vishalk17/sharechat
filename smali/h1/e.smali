.class public Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lh1/e;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/e;

    invoke-direct {v0}, Lh1/e;-><init>()V

    sput-object v0, Lh1/e;->b:Lh1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lh1/e;
    .locals 1

    .line 1
    sget-object v0, Lh1/e;->b:Lh1/e;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lh1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
