.class public final Lr0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/w0$a;
    }
.end annotation


# static fields
.field public static final a:Lr0/w0$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/w0$a;-><init>(Lep0/k;)V

    sput-object v0, Lr0/w0;->a:Lr0/w0$a;

    const/4 v0, -0x1

    sput v0, Lr0/w0;->b:I

    return-void
.end method
