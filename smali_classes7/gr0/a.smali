.class public final Lgr0/a;
.super Ler0/a;
.source "SourceFile"


# static fields
.field public static final m:Lgr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/a;

    invoke-direct {v0}, Lgr0/a;-><init>()V

    sput-object v0, Lgr0/a;->m:Lgr0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    new-instance v1, Ltq0/f;

    invoke-direct {v1}, Ltq0/f;-><init>()V

    .line 2
    sget-object v2, Loq0/b;->a:Ltq0/h$f;

    invoke-virtual {v1, v2}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 3
    sget-object v4, Loq0/b;->b:Ltq0/h$f;

    invoke-virtual {v1, v4}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 4
    sget-object v3, Loq0/b;->c:Ltq0/h$f;

    invoke-virtual {v1, v3}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 5
    sget-object v5, Loq0/b;->d:Ltq0/h$f;

    invoke-virtual {v1, v5}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 6
    sget-object v6, Loq0/b;->e:Ltq0/h$f;

    invoke-virtual {v1, v6}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 7
    sget-object v7, Loq0/b;->f:Ltq0/h$f;

    invoke-virtual {v1, v7}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 8
    sget-object v8, Loq0/b;->g:Ltq0/h$f;

    invoke-virtual {v1, v8}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 9
    sget-object v10, Loq0/b;->h:Ltq0/h$f;

    invoke-virtual {v1, v10}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 10
    sget-object v9, Loq0/b;->i:Ltq0/h$f;

    invoke-virtual {v1, v9}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 11
    sget-object v11, Loq0/b;->j:Ltq0/h$f;

    invoke-virtual {v1, v11}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 12
    sget-object v12, Loq0/b;->k:Ltq0/h$f;

    invoke-virtual {v1, v12}, Ltq0/f;->a(Ltq0/h$f;)V

    .line 13
    sget-object v13, Loq0/b;->l:Ltq0/h$f;

    invoke-virtual {v1, v13}, Ltq0/f;->a(Ltq0/h$f;)V

    const-string v0, "packageFqName"

    .line 14
    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructorAnnotation"

    .line 15
    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotation"

    .line 16
    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionAnnotation"

    .line 17
    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyAnnotation"

    .line 18
    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyGetterAnnotation"

    .line 19
    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertySetterAnnotation"

    .line 20
    invoke-static {v8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryAnnotation"

    .line 21
    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compileTimeValue"

    .line 22
    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotation"

    .line 23
    invoke-static {v11, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAnnotation"

    .line 24
    invoke-static {v12, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterAnnotation"

    .line 25
    invoke-static {v13, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v13}, Ler0/a;-><init>(Ltq0/f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;Ltq0/h$f;)V

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsq0/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsq0/c;->g()Lsq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fqName.shortName().asString()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".kotlin_builtins"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
