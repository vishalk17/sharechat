.class public final Lf/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/activity/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/i$a;

    invoke-direct {v0}, Lf/i$a;-><init>()V

    sput-object v0, Lf/i$a;->b:Lf/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
