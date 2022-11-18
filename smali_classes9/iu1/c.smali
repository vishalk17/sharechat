.class public final Liu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu1/c$a;
    }
.end annotation


# static fields
.field public static final a:Liu1/c$a;

.field public static b:Liu1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu1/c$a;-><init>(Lep0/k;)V

    sput-object v0, Liu1/c;->a:Liu1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
