.class public final Ljf1/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljf1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf1/d;

    invoke-direct {v0}, Ljf1/d;-><init>()V

    sput-object v0, Ljf1/d;->b:Ljf1/d;

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

    .line 1
    sget-object v0, Lxf1/a;->a:Lxf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxf1/a;->b:Ljava/lang/String;

    return-object v0
.end method
