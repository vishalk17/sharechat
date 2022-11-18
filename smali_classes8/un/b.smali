.class public final Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/b$a;,
        Lun/b$b;
    }
.end annotation


# instance fields
.field public final a:Lun/b$b;

.field public final b:Lun/b$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLun/b$b;Lun/b$a;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lun/b;->c:J

    .line 3
    iput-object p3, p0, Lun/b;->a:Lun/b$b;

    .line 4
    iput-object p4, p0, Lun/b;->b:Lun/b$a;

    .line 5
    iput-wide p5, p0, Lun/b;->d:D

    .line 6
    iput-wide p7, p0, Lun/b;->e:D

    .line 7
    iput p9, p0, Lun/b;->f:I

    return-void
.end method
