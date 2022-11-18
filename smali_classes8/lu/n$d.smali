.class public final Llu/n$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/n;->c(Landroid/content/Context;Lft/q;Landroid/content/Intent;)V
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
.field public static final b:Llu/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu/n$d;

    invoke-direct {v0}, Llu/n$d;-><init>()V

    sput-object v0, Llu/n$d;->b:Llu/n$d;

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

    const-string v0, "PushBase_6.1.1_StatsTracker logNotificationClick() : Campaign id not present"

    return-object v0
.end method
