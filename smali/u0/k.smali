.class public final Lu0/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k;

    invoke-direct {v0}, Lu0/k;-><init>()V

    sput-object v0, Lu0/k;->b:Lu0/k;

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
    .locals 2

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
