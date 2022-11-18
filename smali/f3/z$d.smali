.class public final Lf3/z$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf3/z$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/z$d;

    invoke-direct {v0}, Lf3/z$d;-><init>()V

    sput-object v0, Lf3/z$d;->b:Lf3/z$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/i;

    .line 2
    iget p1, p1, Lf3/i;->a:I

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
