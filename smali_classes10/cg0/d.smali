.class public final Lcg0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lon0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcg0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg0/d;

    invoke-direct {v0}, Lcg0/d;-><init>()V

    sput-object v0, Lcg0/d;->b:Lcg0/d;

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
    .locals 1

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    return-object v0
.end method