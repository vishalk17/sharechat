.class public final Liu/z$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/z;->b(Landroid/content/Context;)V
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
.field public static final b:Liu/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/z$c;

    invoke-direct {v0}, Liu/z$c;-><init>()V

    sput-object v0, Liu/z$c;->b:Liu/z$c;

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

    const-string v0, "MiPush_5.1.2_TokenRegistrationHandler registerForPush() : Device Does not have Mi Ui will not register for mi push"

    return-object v0
.end method
