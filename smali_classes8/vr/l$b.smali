.class public final Lvr/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvr/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/l;-><init>(Lvr/l$a;)V

    sput-object v0, Lvr/l$b;->a:Lvr/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
