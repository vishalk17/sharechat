.class public final Lr3/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b1$a;
    }
.end annotation


# static fields
.field public static final a:Lr3/b1$a;

.field public static final b:Lr3/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/b1$a;-><init>(Lep0/k;)V

    sput-object v0, Lr3/b1;->a:Lr3/b1$a;

    new-instance v0, Lr3/b1;

    invoke-direct {v0}, Lr3/b1;-><init>()V

    sput-object v0, Lr3/b1;->b:Lr3/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
