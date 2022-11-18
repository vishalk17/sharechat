.class public final Los1/d$b;
.super Los1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Los1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los1/d$b;

    invoke-direct {v0}, Los1/d$b;-><init>()V

    sput-object v0, Los1/d$b;->b:Los1/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Los1/d;-><init>(Lep0/k;)V

    return-void
.end method
