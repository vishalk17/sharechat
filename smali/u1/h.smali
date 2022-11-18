.class public final Lu1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lu1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/h;

    invoke-direct {v0}, Lu1/h;-><init>()V

    sput-object v0, Lu1/h;->b:Lu1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu1/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu1/f;-><init>(Ljava/util/Map;ILep0/k;)V

    return-object v0
.end method
