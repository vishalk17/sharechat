.class public final Llu/n$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/n;->a(Landroid/os/Bundle;Lis/d;Lft/q;)V
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
.field public static final b:Llu/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu/n$a;

    invoke-direct {v0}, Llu/n$a;-><init>()V

    sput-object v0, Llu/n$a;->b:Llu/n$a;

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

    const-string v0, "PushBase_6.1.1_StatsTracker addAttributesToProperties() : "

    return-object v0
.end method