.class public final Lif1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lif1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif1/h$a;

    invoke-direct {v0}, Lif1/h$a;-><init>()V

    sput-object v0, Lif1/h$a;->a:Lif1/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
