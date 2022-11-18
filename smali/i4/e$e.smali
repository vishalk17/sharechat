.class public final Li4/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lr4/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr4/g;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/e$e;->a:Lr4/g;

    .line 3
    iput p2, p0, Li4/e$e;->c:I

    .line 4
    iput p3, p0, Li4/e$e;->b:I

    .line 5
    iput-object p4, p0, Li4/e$e;->d:Ljava/lang/String;

    return-void
.end method
