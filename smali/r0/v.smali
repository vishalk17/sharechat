.class public final Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p;

.field public static final b:Lr0/p;

.field public static final c:Lr0/p;

.field public static final d:Lr0/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr0/p;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Lr0/v;->a:Lr0/p;

    .line 2
    new-instance v0, Lr0/p;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Lr0/v;->b:Lr0/p;

    .line 3
    new-instance v0, Lr0/p;

    invoke-direct {v0, v1, v3, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Lr0/v;->c:Lr0/p;

    .line 4
    sget-object v0, Lr0/v$a;->a:Lr0/v$a;

    sput-object v0, Lr0/v;->d:Lr0/v$a;

    return-void
.end method
