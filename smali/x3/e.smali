.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/e;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/e;

    invoke-direct {v0}, Lx3/e;-><init>()V

    sput-object v0, Lx3/e;->b:Lx3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/e;->a:Ljava/util/HashMap;

    return-void
.end method
