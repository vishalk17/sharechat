.class public Lgg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/job/JobParameters;

.field public final b:Ldg/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Ldg/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgg/t;-><init>(Landroid/app/job/JobParameters;Ldg/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobParameters;Ldg/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgg/t;->a:Landroid/app/job/JobParameters;

    .line 4
    iput-object p2, p0, Lgg/t;->b:Ldg/a;

    .line 5
    iput-boolean p3, p0, Lgg/t;->c:Z

    return-void
.end method
