.class public final Lcq0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0/y$b;
    }
.end annotation


# static fields
.field public static final d:Lcq0/y$b;

.field public static final e:Lcq0/y;


# instance fields
.field public final a:Lcq0/b0;

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsq0/c;",
            "Lcq0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcq0/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq0/y$b;-><init>(Lep0/k;)V

    sput-object v0, Lcq0/y;->d:Lcq0/y$b;

    .line 1
    new-instance v0, Lcq0/y;

    sget-object v2, Lcq0/w;->a:Lsq0/c;

    .line 2
    sget-object v2, Lro0/f;->f:Lro0/f;

    const-string v3, "configuredKotlinVersion"

    .line 3
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcq0/w;->c:Lcq0/x;

    .line 5
    iget-object v4, v3, Lcq0/x;->b:Lro0/f;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Lro0/f;->a(Lro0/f;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 7
    iget-object v2, v3, Lcq0/x;->c:Lcq0/h0;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v3, Lcq0/x;->a:Lcq0/h0;

    :goto_0
    const-string v3, "globalReportLevel"

    .line 9
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcq0/h0;->WARN:Lcq0/h0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 11
    :goto_1
    new-instance v3, Lcq0/b0;

    invoke-direct {v3, v2, v1}, Lcq0/b0;-><init>(Lcq0/h0;Lcq0/h0;)V

    .line 12
    sget-object v1, Lcq0/y$a;->b:Lcq0/y$a;

    invoke-direct {v0, v3, v1}, Lcq0/y;-><init>(Lcq0/b0;Ldp0/l;)V

    sput-object v0, Lcq0/y;->e:Lcq0/y;

    return-void
.end method

.method public constructor <init>(Lcq0/b0;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq0/b0;",
            "Ldp0/l<",
            "-",
            "Lsq0/c;",
            "+",
            "Lcq0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq0/y;->a:Lcq0/b0;

    .line 3
    iput-object p2, p0, Lcq0/y;->b:Ldp0/l;

    .line 4
    iget-boolean p1, p1, Lcq0/b0;->e:Z

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcq0/w;->a:Lsq0/c;

    .line 6
    check-cast p2, Lcq0/y$a;

    invoke-virtual {p2, p1}, Lcq0/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcq0/h0;->IGNORE:Lcq0/h0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcq0/y;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JavaTypeEnhancementState(jsr305="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcq0/y;->a:Lcq0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq0/y;->b:Ldp0/l;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->c(Ljava/lang/StringBuilder;Ldp0/l;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
