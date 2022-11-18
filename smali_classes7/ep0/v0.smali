.class public final Lep0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/v0$a;
    }
.end annotation


# static fields
.field public static final b:Lep0/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep0/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lep0/v0$a;-><init>(Lep0/k;)V

    sput-object v0, Lep0/v0;->b:Lep0/v0$a;

    return-void
.end method
