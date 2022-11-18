.class public final Lbg0/u$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lon0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbg0/u$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg0/u$j;

    invoke-direct {v0}, Lbg0/u$j;-><init>()V

    sput-object v0, Lbg0/u$j;->b:Lbg0/u$j;

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
