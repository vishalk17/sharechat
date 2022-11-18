.class public final Lvr/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvr/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr/h;-><init>(Lvr/h$a;)V

    sput-object v0, Lvr/h$b;->a:Lvr/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
