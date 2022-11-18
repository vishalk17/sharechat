.class public final Lw0/i2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lw0/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw0/i2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/i2$a;

    invoke-direct {v0}, Lw0/i2$a;-><init>()V

    sput-object v0, Lw0/i2$a;->b:Lw0/i2$a;

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

    new-instance v0, Lw0/a0;

    invoke-direct {v0}, Lw0/a0;-><init>()V

    return-object v0
.end method
