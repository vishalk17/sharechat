.class public final Ll1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/d2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll1/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/x0;

    invoke-direct {v0}, Ll1/x0;-><init>()V

    sput-object v0, Ll1/x0;->a:Ll1/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
