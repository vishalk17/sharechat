.class public final Lvr/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lvr/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/f;-><init>(Lvr/f$a;)V

    sput-object v0, Lvr/f$b;->a:Lvr/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
