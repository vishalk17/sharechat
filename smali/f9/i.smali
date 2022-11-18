.class public final Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i$a;
    }
.end annotation


# static fields
.field public static final a:Lf9/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lf9/i;->a:Lf9/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
