.class public final Lb9/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lb9/g$p;

.field public b:Lb9/g$p;

.field public c:Lb9/g$p;

.field public d:Lb9/g$p;


# direct methods
.method public constructor <init>(Lb9/g$p;Lb9/g$p;Lb9/g$p;Lb9/g$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/g$c;->a:Lb9/g$p;

    .line 3
    iput-object p2, p0, Lb9/g$c;->b:Lb9/g$p;

    .line 4
    iput-object p3, p0, Lb9/g$c;->c:Lb9/g$p;

    .line 5
    iput-object p4, p0, Lb9/g$c;->d:Lb9/g$p;

    return-void
.end method
