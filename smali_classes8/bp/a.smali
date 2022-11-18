.class public final Lbp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$b;,
        Lbp/a$d;,
        Lbp/a$c;,
        Lbp/a$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbp/a$c;

.field public final e:Lbp/a$d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lbp/a$b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/a$a;

    invoke-direct {v0}, Lbp/a$a;-><init>()V

    invoke-virtual {v0}, Lbp/a$a;->a()Lbp/a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbp/a$c;Lbp/a$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbp/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbp/a;->a:J

    .line 3
    iput-object p3, p0, Lbp/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbp/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbp/a;->d:Lbp/a$c;

    .line 6
    iput-object p6, p0, Lbp/a;->e:Lbp/a$d;

    .line 7
    iput-object p7, p0, Lbp/a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lbp/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbp/a;->h:I

    .line 10
    iput p9, p0, Lbp/a;->i:I

    .line 11
    iput-object p10, p0, Lbp/a;->j:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lbp/a;->k:J

    .line 13
    iput-object p11, p0, Lbp/a;->l:Lbp/a$b;

    .line 14
    iput-object p12, p0, Lbp/a;->m:Ljava/lang/String;

    .line 15
    iput-wide p1, p0, Lbp/a;->n:J

    .line 16
    iput-object p13, p0, Lbp/a;->o:Ljava/lang/String;

    return-void
.end method
