.class public final Lvt1/f$c3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvt1/f$c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1/f$c3;

    invoke-direct {v0}, Lvt1/f$c3;-><init>()V

    sput-object v0, Lvt1/f$c3;->b:Lvt1/f$c3;

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

    sget-boolean v0, Lvt1/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "b928956c-a284-4d0f-b836-d7ae09b578a8"

    goto :goto_0

    :cond_0
    const-string v0, "36b40f0f-3423-4ac8-8814-09ff065e21f6"

    :goto_0
    return-object v0
.end method
