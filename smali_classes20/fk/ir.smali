.class public final Lfk/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lfk/ir;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfk/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/ir;->a:J

    iput-object p3, p0, Lfk/ir;->b:Ljava/lang/String;

    iput-object p4, p0, Lfk/ir;->c:Lfk/ir;

    return-void
.end method
